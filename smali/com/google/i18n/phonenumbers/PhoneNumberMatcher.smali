.class final Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;
.super Ljava/lang/Object;
.source "PhoneNumberMatcher.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$NumberGroupingChecker;,
        Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/google/i18n/phonenumbers/PhoneNumberMatch;",
        ">;"
    }
.end annotation


# static fields
.field private static final INNER_MATCHES:[Ljava/util/regex/Pattern;

.field private static final LEAD_CLASS:Ljava/util/regex/Pattern;

.field private static final MATCHING_BRACKETS:Ljava/util/regex/Pattern;

.field private static final PATTERN:Ljava/util/regex/Pattern;

.field private static final PUB_PAGES:Ljava/util/regex/Pattern;

.field private static final SLASH_SEPARATED_DATES:Ljava/util/regex/Pattern;

.field private static final TIME_STAMPS:Ljava/util/regex/Pattern;

.field private static final TIME_STAMPS_SUFFIX:Ljava/util/regex/Pattern;


# instance fields
.field private lastMatch:Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

.field private final leniency:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

.field private maxTries:J

.field private final phoneUtil:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

.field private final preferredRegion:Ljava/lang/String;

.field private searchIndex:I

.field private state:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

.field private final text:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string/jumbo v13, "\\d{1,5}-+\\d{1,5}\\s{0,4}\\(\\d{1,4}"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    sput-object v13, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->PUB_PAGES:Ljava/util/regex/Pattern;

    const-string/jumbo v13, "(?:(?:[0-3]?\\d/[01]?\\d)|(?:[01]?\\d/[0-3]?\\d))/(?:[12]\\d)?\\d{2}"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    sput-object v13, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->SLASH_SEPARATED_DATES:Ljava/util/regex/Pattern;

    const-string/jumbo v13, "[12]\\d{3}[-/]?[01]\\d[-/]?[0-3]\\d +[0-2]\\d$"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    sput-object v13, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->TIME_STAMPS:Ljava/util/regex/Pattern;

    const-string/jumbo v13, ":[0-5]\\d"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    sput-object v13, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->TIME_STAMPS_SUFFIX:Ljava/util/regex/Pattern;

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/util/regex/Pattern;

    const/4 v14, 0x0

    const-string/jumbo v15, "/+(.*)"

    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    const-string/jumbo v15, "(\\([^(]*)"

    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    const-string/jumbo v15, "(?:\\p{Z}-|-\\p{Z})\\p{Z}*(.+)"

    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x3

    const-string/jumbo v15, "[\u2012-\u2015\uff0d]\\p{Z}*(.+)"

    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x4

    const-string/jumbo v15, "\\.+\\p{Z}*([^.]+)"

    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x5

    const-string/jumbo v15, "\\p{Z}+(\\P{Z}+)"

    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v15

    aput-object v15, v13, v14

    sput-object v13, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->INNER_MATCHES:[Ljava/util/regex/Pattern;

    const-string/jumbo v10, "(\\[\uff08\uff3b"

    const-string/jumbo v3, ")\\]\uff09\uff3d"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x3

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v16, "[^"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "]"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x3

    invoke-static {v13, v14}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->limit(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v23

    add-int/lit8 v23, v23, 0x1a

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v24

    add-int v23, v23, v24

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v24

    add-int v23, v23, v24

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v24

    add-int v23, v23, v24

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v24

    add-int v23, v23, v24

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v24

    add-int v23, v23, v24

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v24

    add-int v23, v23, v24

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v24

    add-int v23, v23, v24

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v24

    add-int v23, v23, v24

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v23, "(?:["

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v22, "])?"

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v22, "(?:"

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "+"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "])?"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "+"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "(?:["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "]"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "+["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "])"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "*"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    sput-object v13, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->MATCHING_BRACKETS:Ljava/util/regex/Pattern;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v13, v14}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->limit(II)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-static {v13, v14}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->limit(II)Ljava/lang/String;

    move-result-object v12

    const/16 v4, 0x14

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-static {v13, v14}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->limit(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v13, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_0

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v13, "\\p{Nd}"

    const/4 v14, 0x1

    const/16 v15, 0x14

    invoke-static {v14, v15}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->limit(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_1

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "+\uff0b"

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_2

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x2

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v15, "["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "]"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    sput-object v13, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->LEAD_CLASS:Ljava/util/regex/Pattern;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    sget-object v20, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->EXTN_PATTERNS_FOR_MATCHING:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v22

    add-int/lit8 v22, v22, 0xd

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v22, "(?:"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ")"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "(?:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ")"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "(?:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ")?"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x42

    invoke-static {v13, v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v13

    sput-object v13, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->PATTERN:Ljava/util/regex/Pattern;

    return-void

    :cond_0
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2
.end method

.method constructor <init>(Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;J)V
    .locals 5

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;->NOT_READY:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    iput-object v1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->state:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    iput-object v2, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->lastMatch:Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    iput v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->searchIndex:I

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    if-eqz p4, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v1, p5, v2

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->phoneUtil:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    if-nez p2, :cond_4

    const-string/jumbo p2, ""

    :cond_4
    iput-object p2, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->text:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->preferredRegion:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->leniency:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

    iput-wide p5, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->maxTries:J

    return-void
.end method

.method static allNumberGroupsAreExactlyPresent(Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->NON_DIGITS_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasExtension()Z

    move-result v5

    if-nez v5, :cond_1

    array-length v5, v0

    add-int/lit8 v1, v5, -0x1

    :goto_0
    array-length v5, v0

    if-ne v5, v3, :cond_2

    :cond_0
    return v3

    :cond_1
    array-length v5, v0

    add-int/lit8 v1, v5, -0x2

    goto :goto_0

    :cond_2
    aget-object v5, v0, v1

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getNationalSignificantNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    array-length v5, p3

    add-int/lit8 v2, v5, -0x1

    :goto_1
    if-gtz v2, :cond_5

    :cond_3
    if-gez v1, :cond_7

    :goto_2
    move v3, v4

    :cond_4
    return v3

    :cond_5
    if-ltz v1, :cond_3

    aget-object v5, v0, v1

    aget-object v6, p3, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    return v4

    :cond_7
    aget-object v5, v0, v1

    aget-object v6, p3, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2
.end method

.method static allNumberGroupsRemainGrouped(Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCodeSource()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    move-result-object v5

    sget-object v6, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_DEFAULT_COUNTRY:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    if-ne v5, v6, :cond_0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    array-length v5, p3

    if-lt v2, v5, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getExtension()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    return v5

    :cond_0
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int v1, v5, v6

    goto :goto_0

    :cond_1
    aget-object v5, p3, v2

    invoke-virtual {p2, v5, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_3

    aget-object v5, p3, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    if-eqz v2, :cond_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v7

    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v1, v5, :cond_2

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getRegionCodeForCountryCode(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getNddPrefixForRegion(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getNationalSignificantNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v3

    aget-object v5, p3, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v5, v1, v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    return v5
.end method

.method static checkNumberGroupingIsValid(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/String;Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$NumberGroupingChecker;)Z
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {p1, v7}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->normalizeDigits(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p2, p0, v5}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->getNationalNumberGroups(Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;)[Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, p2, p0, v4, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$NumberGroupingChecker;->checkGroups(Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v5

    invoke-static {v5}, Lcom/google/i18n/phonenumbers/MetadataManager;->getAlternateFormatsForCountry(I)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    return v6

    :cond_1
    return v7

    :cond_2
    invoke-virtual {v1}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->numberFormats()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;

    invoke-static {p2, p0, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->getNationalNumberGroups(Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;)[Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, p2, p0, v4, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$NumberGroupingChecker;->checkGroups(Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v7
.end method

.method static containsMoreThanOneSlashInNationalNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/String;)Z
    .locals 7

    const/16 v6, 0x2f

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCodeSource()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    move-result-object v5

    sget-object v6, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_NUMBER_WITH_PLUS_SIGN:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    if-ne v5, v6, :cond_4

    :cond_0
    move v0, v4

    :goto_0
    if-nez v0, :cond_5

    :cond_1
    return v4

    :cond_2
    return v3

    :cond_3
    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCodeSource()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    move-result-object v5

    sget-object v6, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_NUMBER_WITHOUT_PLUS_SIGN:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    if-eq v5, v6, :cond_0

    move v0, v3

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->normalizeDigitsOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    return v3
.end method

.method static containsOnlyValidXChars(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/String;Lcom/google/i18n/phonenumbers/PhoneNumberUtil;)Z
    .locals 8

    const/16 v7, 0x78

    const/16 v6, 0x58

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_4

    :cond_1
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p0, v3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->isNumberMatch(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;

    move-result-object v3

    sget-object v4, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;->NSN_MATCH:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;

    if-ne v3, v4, :cond_6

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eq v0, v6, :cond_1

    goto :goto_1

    :cond_5
    if-eq v1, v6, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->normalizeDigitsOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getExtension()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v5

    :cond_6
    return v5
.end method

.method private extractInnerMatch(Ljava/lang/String;I)Lcom/google/i18n/phonenumbers/PhoneNumberMatch;
    .locals 12

    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->INNER_MATCHES:[Ljava/util/regex/Pattern;

    array-length v5, v0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v5, :cond_0

    const/4 v8, 0x0

    return-object v8

    :cond_0
    aget-object v7, v0, v3

    invoke-virtual {v7, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-wide v8, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->maxTries:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-gtz v8, :cond_3

    const/4 v8, 0x1

    :goto_2
    if-nez v8, :cond_1

    if-nez v4, :cond_4

    :goto_3
    sget-object v8, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->UNWANTED_END_CHAR_PATTERN:Ljava/util/regex/Pattern;

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->trimAfterFirstMatch(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->start(I)I

    move-result v9

    add-int/2addr v9, p2

    invoke-direct {p0, v8, v9}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->parseAndVerify(Ljava/lang/String;I)Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    move-result-object v6

    if-nez v6, :cond_6

    iget-wide v8, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->maxTries:J

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    iput-wide v8, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->maxTries:J

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    sget-object v8, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->UNWANTED_END_CHAR_PATTERN:Ljava/util/regex/Pattern;

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    invoke-virtual {p1, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->trimAfterFirstMatch(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8, p2}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->parseAndVerify(Ljava/lang/String;I)Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    move-result-object v6

    if-nez v6, :cond_5

    iget-wide v8, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->maxTries:J

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    iput-wide v8, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->maxTries:J

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    return-object v6

    :cond_6
    return-object v6
.end method

.method private extractMatch(Ljava/lang/CharSequence;I)Lcom/google/i18n/phonenumbers/PhoneNumberMatch;
    .locals 6

    const/4 v5, 0x0

    sget-object v3, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->SLASH_SEPARATED_DATES:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->TIME_STAMPS:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->parseAndVerify(Ljava/lang/String;I)Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-direct {p0, v2, p2}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->extractInnerMatch(Ljava/lang/String;I)Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    move-result-object v3

    return-object v3

    :cond_1
    return-object v5

    :cond_2
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->text:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->TIME_STAMPS_SUFFIX:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v5

    :cond_3
    return-object v1
.end method

.method private find(I)Lcom/google/i18n/phonenumbers/PhoneNumberMatch;
    .locals 11

    const/4 v5, 0x0

    const/4 v10, 0x0

    sget-object v4, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->PATTERN:Ljava/util/regex/Pattern;

    iget-object v6, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->text:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :goto_0
    iget-wide v6, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->maxTries:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gtz v4, :cond_1

    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    return-object v10

    :cond_1
    move v4, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    iget-object v4, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->text:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-interface {v4, v3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v4, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->SECOND_NUMBER_START_PATTERN:Ljava/util/regex/Pattern;

    invoke-static {v4, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->trimAfterFirstMatch(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->extractMatch(Ljava/lang/CharSequence;I)Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int p1, v3, v4

    iget-wide v6, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->maxTries:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->maxTries:J

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static getNationalNumberGroups(Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;)[Ljava/lang/String;
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getNationalSignificantNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->RFC3966:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {p0, v1, p2, v4}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->formatNsnUsingPattern(Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_0
    sget-object v4, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->RFC3966:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {p0, p1, v4}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->format(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x3b

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    :goto_0
    const/16 v4, 0x2d

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method

.method private static isInvalidPunctuationSymbol(C)Z
    .locals 2

    const/16 v0, 0x25

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static isLatinLetter(C)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v0, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_2
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    return v1

    :cond_3
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v0, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v0, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_ADDITIONAL:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v0, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v0, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->COMBINING_DIACRITICAL_MARKS:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v0, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0
.end method

.method static isNationalPrefixPresentIfRequired(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/PhoneNumberUtil;)Z
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCodeSource()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    move-result-object v6

    sget-object v7, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_DEFAULT_COUNTRY:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    if-ne v6, v7, :cond_1

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getRegionCodeForCountryCode(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getMetadataForRegion(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getNationalSignificantNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->numberFormats()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1, v6, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->chooseFormattingPatternForNumber(Ljava/util/List;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    return v8

    :cond_1
    return v8

    :cond_2
    return v8

    :cond_3
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;->getNationalPrefixFormattingRule()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;->isNationalPrefixOptionalWhenFormatting()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;->getNationalPrefixFormattingRule()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->formattingRuleHasFirstGroupOnly(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getRawInput()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->normalizeDigitsOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v1, v9}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->maybeStripNationalPrefixAndCarrierCode(Ljava/lang/StringBuilder;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;Ljava/lang/StringBuilder;)Z

    move-result v6

    return v6

    :cond_4
    return v8

    :cond_5
    return v8
.end method

.method private static limit(II)Ljava/lang/String;
    .locals 2

    if-gez p0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    if-lez p1, :cond_0

    if-lt p1, p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private parseAndVerify(Ljava/lang/String;I)Lcom/google/i18n/phonenumbers/PhoneNumberMatch;
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    sget-object v5, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->MATCHING_BRACKETS:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    return-object v7

    :cond_1
    sget-object v5, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->PUB_PAGES:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->leniency:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

    sget-object v6, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;->VALID:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

    invoke-virtual {v5, v6}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gez v5, :cond_4

    :cond_2
    :goto_0
    iget-object v5, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->phoneUtil:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    iget-object v6, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->preferredRegion:Ljava/lang/String;

    invoke-virtual {v5, p1, v6}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->parseAndKeepRawInput(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v3

    iget-object v5, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->phoneUtil:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v3}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getRegionCodeForCountryCode(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "IL"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->leniency:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

    iget-object v6, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->phoneUtil:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v5, v3, p1, v6}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;->verify(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/String;Lcom/google/i18n/phonenumbers/PhoneNumberUtil;)Z

    move-result v5

    if-nez v5, :cond_e

    :goto_2
    return-object v7

    :cond_4
    if-gtz p2, :cond_7

    :cond_5
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int v1, p2, v5

    iget-object v5, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->text:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v1, v5, :cond_2

    iget-object v5, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->text:Ljava/lang/CharSequence;

    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->isInvalidPunctuationSymbol(C)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_6
    return-object v7

    :cond_7
    sget-object v5, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->LEAD_CLASS:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->text:Ljava/lang/CharSequence;

    add-int/lit8 v6, p2, -0x1

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->isInvalidPunctuationSymbol(C)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    return-object v7

    :cond_9
    invoke-static {v4}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->isLatinLetter(C)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_3

    :cond_a
    invoke-static {v2}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->isLatinLetter(C)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_b
    iget-object v5, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->phoneUtil:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v5, v3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getNationalSignificantNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    if-nez p2, :cond_d

    :cond_c
    return-object v7

    :cond_d
    if-lez p2, :cond_3

    iget-object v5, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->text:Ljava/lang/CharSequence;

    add-int/lit8 v6, p2, -0x1

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x2a

    if-ne v5, v6, :cond_c

    goto :goto_1

    :cond_e
    invoke-virtual {v3}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->clearCountryCodeSource()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    invoke-virtual {v3}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->clearRawInput()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    invoke-virtual {v3}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->clearPreferredDomesticCarrierCode()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    new-instance v5, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    invoke-direct {v5, p2, p1, v3}, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;-><init>(ILjava/lang/String;Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)V
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private static trimAfterFirstMatch(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->state:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;->NOT_READY:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    if-eq v0, v1, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->state:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;->READY:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    iget v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->searchIndex:I

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->find(I)Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->lastMatch:Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->lastMatch:Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->lastMatch:Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->end()I

    move-result v0

    iput v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->searchIndex:I

    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;->READY:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->state:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;->DONE:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->state:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public next()Lcom/google/i18n/phonenumbers/PhoneNumberMatch;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->lastMatch:Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    iput-object v2, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->lastMatch:Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;->NOT_READY:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    iput-object v1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->state:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->next()Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
