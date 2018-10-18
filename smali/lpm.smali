.class public final Llpm;
.super Llpr;
.source "PG"


# static fields
.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Llqz;

.field private c:Llrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".*[\\p{InHiragana}\\p{InKatakana}\\p{InCJK_Compatibility_Ideographs}\\p{InCJK_Compatibility_Forms}\\p{InCJK_Unified_Ideographs}].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llpm;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Llpr;-><init>()V

    new-instance v0, Llqz;

    new-instance v1, Lnbv;

    invoke-direct {v1}, Lnbv;-><init>()V

    invoke-direct {v0, v1}, Llqz;-><init>(Lnbv;)V

    iput-object v0, p0, Llpm;->b:Llqz;

    return-void
.end method

.method private final a(Llpq;)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Llpm;->a:Lnpv;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "cannot annotate without batch results!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-direct/range {p0 .. p0}, Llpm;->j()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Llpm;->a:Lnpv;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Llpq;->b()Llpd;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Llpq;->c()Ljava/lang/String;

    move-result-object v8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Lnbl;->a(I)I

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Llpm;->a(I)Lnpu;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v1, v1, Lnpu;->b:Lnfn;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnpt;

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Llpm;->c:Llrc;

    if-eqz v4, :cond_2a

    iget-object v5, v4, Llrc;->b:Lnbv;

    iget-object v1, v2, Lnpt;->c:Lnps;

    if-nez v1, :cond_3

    sget-object v1, Lnps;->a:Lnps;

    :cond_3
    invoke-virtual {v5, v1}, Lnbv;->a(Lnps;)V

    const-string v1, "streetAddress"

    iget-object v5, v4, Llrc;->b:Lnbv;

    invoke-static {v1, v5}, Lloc;->a(Ljava/lang/String;Lnbv;)Lmed;

    move-result-object v1

    invoke-virtual {v1}, Lmed;->a()Z

    move-result v5

    if-eqz v5, :cond_29

    iget v5, v2, Lnpt;->d:I

    iget v6, v2, Lnpt;->e:I

    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_28

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v10, "addressLocality"

    const/4 v11, 0x0

    aput-object v10, v1, v11

    const-string v10, "addressSubLocality"

    const/4 v11, 0x1

    aput-object v10, v1, v11

    const-string v10, "addressRegion"

    const/4 v11, 0x2

    aput-object v10, v1, v11

    const-string v10, "postalCode"

    const/4 v11, 0x3

    aput-object v10, v1, v11

    const-string v10, "addressUnit"

    const/4 v11, 0x4

    aput-object v10, v1, v11

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v11, v4, Llrc;->b:Lnbv;

    invoke-static {v1, v11}, Lloc;->a(Ljava/lang/String;Lnbv;)Lmed;

    move-result-object v1

    invoke-virtual {v1}, Lmed;->a()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ge v1, v6, :cond_4

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v4, Llrc;->a:Lcom/google/indexing/annotations/android/MiniatureWrapper;

    new-instance v5, Ljmb;

    invoke-direct {v5}, Ljmb;-><init>()V

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const-string v10, "AddressAnnotator"

    const/4 v11, 0x0

    aput-object v10, v6, v11

    iput-object v6, v5, Ljmb;->g:[Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v6, v5, Ljmb;->a:Z

    const/4 v6, 0x1

    iput-boolean v6, v5, Ljmb;->b:Z

    invoke-virtual {v4, v1, v5}, Lcom/google/indexing/annotations/android/MiniatureWrapper;->a(Ljava/lang/String;Ljmb;)Lnpv;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lnpv;->a:Lnpv;

    :cond_5
    iget-object v1, v1, Lnpv;->b:Lnfn;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpw;

    iget v4, v1, Lnpw;->d:I

    const/4 v6, 0x3

    invoke-static {v6}, Lnbl;->a(I)I

    move-result v6

    if-ne v4, v6, :cond_6

    iget-object v1, v1, Lnpw;->c:Lnpu;

    if-nez v1, :cond_25

    sget-object v1, Lnpu;->a:Lnpu;

    move-object v4, v1

    :goto_2
    iget-object v1, v4, Lnpu;->b:Lnfn;

    invoke-interface {v1}, Lnfn;->size()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_21

    iget-object v1, v4, Lnpu;->b:Lnfn;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lnfn;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpt;

    invoke-static {v1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v1

    :goto_3
    invoke-virtual {v1}, Lmed;->a()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpt;

    move-object v4, v1

    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v5, v4, Lnpt;->d:I

    iget v6, v4, Lnpt;->e:I

    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    sget-object v1, Llqf;->a:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Llpq;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, Llpm;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1e

    const/4 v1, 0x1

    move v2, v1

    :goto_5
    move-object/from16 v0, p0

    iget-object v11, v0, Llpm;->b:Llqz;

    const-string v1, "^((?![\\p{L}]).)*$"

    invoke-virtual {v10, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Llqz;->a()Llra;

    move-result-object v1

    move-object v2, v1

    :goto_6
    invoke-virtual {v2}, Llra;->a()Lmed;

    move-result-object v1

    invoke-virtual {v1}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v7, v5, v6}, Llpd;->a(II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Llra;->a()Lmed;

    move-result-object v1

    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyj;

    sget-object v5, Llpb;->a:Llpb;

    invoke-static {v1, v5}, Llyg;->a(Llyj;Llpb;)Llyh;

    move-result-object v1

    invoke-virtual {v2}, Llra;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Llyh;->a(Z)Llyh;

    move-result-object v1

    invoke-static {v3, v1, v4}, Llqf;->a(Ljava/util/List;Llyh;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_7
    iget-object v12, v11, Llqz;->a:Lnbv;

    iget-object v1, v4, Lnpt;->c:Lnps;

    if-nez v1, :cond_8

    sget-object v1, Lnps;->a:Lnps;

    :cond_8
    invoke-virtual {v12, v1}, Lnbv;->a(Lnps;)V

    if-eqz v2, :cond_17

    const-string v1, "postOfficeBoxNumber"

    iget-object v2, v11, Llqz;->a:Lnbv;

    invoke-static {v1, v2}, Lloc;->a(Ljava/lang/String;Lnbv;)Lmed;

    move-result-object v4

    const-string v1, "streetAddress"

    iget-object v2, v11, Llqz;->a:Lnbv;

    invoke-static {v1, v2}, Lloc;->a(Ljava/lang/String;Lnbv;)Lmed;

    move-result-object v12

    const-string v1, "addressUnit"

    iget-object v2, v11, Llqz;->a:Lnbv;

    invoke-static {v1, v2}, Lloc;->a(Ljava/lang/String;Lnbv;)Lmed;

    move-result-object v13

    const-string v1, "addressLocality"

    iget-object v2, v11, Llqz;->a:Lnbv;

    invoke-static {v1, v2}, Lloc;->a(Ljava/lang/String;Lnbv;)Lmed;

    move-result-object v14

    const-string v1, "addressRegion"

    iget-object v2, v11, Llqz;->a:Lnbv;

    invoke-static {v1, v2}, Lloc;->a(Ljava/lang/String;Lnbv;)Lmed;

    move-result-object v15

    const-string v1, "postalCode"

    iget-object v2, v11, Llqz;->a:Lnbv;

    invoke-static {v1, v2}, Lloc;->a(Ljava/lang/String;Lnbv;)Lmed;

    move-result-object v11

    invoke-static {v12, v14, v15, v11}, Llqz;->a(Lmed;Lmed;Lmed;Lmed;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x3

    new-array v1, v1, [Lmed;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object v13, v1, v2

    const/4 v2, 0x2

    aput-object v11, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lmed;

    const/16 v16, 0x0

    aput-object v12, v2, v16

    const/16 v16, 0x1

    aput-object v14, v2, v16

    const/16 v16, 0x2

    aput-object v15, v2, v16

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Llqz;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {}, Llqz;->a()Llra;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_6

    :cond_a
    const/4 v1, 0x2

    new-array v1, v1, [Lmed;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object v12, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, " "

    invoke-static {v1, v2}, Llqz;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llqz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v16

    invoke-virtual {v12}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v14}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v15}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    move v2, v1

    :goto_7
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Lmed;

    const/16 v18, 0x0

    aput-object v4, v1, v18

    const/16 v18, 0x1

    aput-object v12, v1, v18

    const/16 v18, 0x2

    aput-object v13, v1, v18

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v13, " "

    invoke-static {v1, v13}, Llqz;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {v12}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v14}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_b
    :goto_8
    const-string v1, ","

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v14}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, " "

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v15}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v14}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, ","

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v1, " "

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v11}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, " "

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llqz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llyj;->a(Ljava/lang/String;)Llyj;

    move-result-object v11

    invoke-virtual {v4}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_9
    invoke-virtual/range {v16 .. v16}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {v16 .. v16}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual/range {v16 .. v16}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual/range {v16 .. v16}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v1}, Llyj;->c(Ljava/lang/String;)Llyj;

    move-result-object v1

    :goto_a
    invoke-static {}, Llra;->c()Llrb;

    move-result-object v4

    invoke-virtual {v4, v1}, Llrb;->a(Llyj;)Llrb;

    move-result-object v1

    invoke-virtual {v1, v2}, Llrb;->a(Z)Llrb;

    move-result-object v1

    invoke-virtual {v1}, Llrb;->a()Llra;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_6

    :cond_11
    invoke-static {v10, v11}, Llqz;->a(Ljava/lang/String;Llyj;)Llyj;

    move-result-object v1

    goto :goto_a

    :cond_12
    if-eqz v2, :cond_11

    goto :goto_9

    :cond_13
    invoke-virtual {v15}, Lmed;->a()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v11}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_8

    :cond_14
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_7

    :cond_15
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_7

    :cond_16
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_7

    :cond_17
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_18

    invoke-static {}, Llqz;->a()Llra;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_6

    :cond_18
    invoke-static {v10}, Llyj;->a(Ljava/lang/String;)Llyj;

    move-result-object v2

    const-string v1, "streetAddress"

    iget-object v4, v11, Llqz;->a:Lnbv;

    invoke-static {v1, v4}, Lloc;->a(Ljava/lang/String;Lnbv;)Lmed;

    move-result-object v1

    const-string v4, "addressUnit"

    iget-object v12, v11, Llqz;->a:Lnbv;

    invoke-static {v4, v12}, Lloc;->a(Ljava/lang/String;Lnbv;)Lmed;

    move-result-object v4

    const-string v12, "addressSubLocality"

    iget-object v13, v11, Llqz;->a:Lnbv;

    invoke-static {v12, v13}, Lloc;->a(Ljava/lang/String;Lnbv;)Lmed;

    move-result-object v12

    invoke-virtual {v1}, Lmed;->a()Z

    move-result v13

    if-eqz v13, :cond_1a

    const-string v13, "addressLocality"

    iget-object v14, v11, Llqz;->a:Lnbv;

    invoke-static {v13, v14}, Lloc;->a(Ljava/lang/String;Lnbv;)Lmed;

    move-result-object v13

    invoke-virtual {v13}, Lmed;->a()Z

    move-result v13

    if-nez v13, :cond_19

    const-string v13, "addressRegion"

    iget-object v14, v11, Llqz;->a:Lnbv;

    invoke-static {v13, v14}, Lloc;->a(Ljava/lang/String;Lnbv;)Lmed;

    move-result-object v13

    invoke-virtual {v13}, Lmed;->a()Z

    move-result v13

    if-nez v13, :cond_19

    const-string v13, "postalCode"

    iget-object v14, v11, Llqz;->a:Lnbv;

    invoke-static {v13, v14}, Lloc;->a(Ljava/lang/String;Lnbv;)Lmed;

    move-result-object v13

    invoke-virtual {v13}, Lmed;->a()Z

    move-result v13

    if-eqz v13, :cond_1a

    :cond_19
    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Llqz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Llyj;->c(Ljava/lang/String;)Llyj;

    move-result-object v2

    const/4 v1, 0x1

    :goto_b
    invoke-static {}, Llra;->c()Llrb;

    move-result-object v4

    invoke-virtual {v4, v2}, Llrb;->a(Llyj;)Llrb;

    move-result-object v2

    invoke-virtual {v2, v1}, Llrb;->a(Z)Llrb;

    move-result-object v1

    invoke-virtual {v1}, Llrb;->a()Llra;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_6

    :cond_1a
    invoke-virtual {v4}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v12}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "addressLocality"

    iget-object v13, v11, Llqz;->a:Lnbv;

    invoke-static {v1, v13}, Lloc;->a(Ljava/lang/String;Lnbv;)Lmed;

    move-result-object v1

    invoke-virtual {v1}, Lmed;->a()Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "addressRegion"

    iget-object v13, v11, Llqz;->a:Lnbv;

    invoke-static {v1, v13}, Lloc;->a(Ljava/lang/String;Lnbv;)Lmed;

    move-result-object v1

    invoke-virtual {v1}, Lmed;->a()Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "postalCode"

    iget-object v11, v11, Llqz;->a:Lnbv;

    invoke-static {v1, v11}, Lloc;->a(Ljava/lang/String;Lnbv;)Lmed;

    move-result-object v1

    invoke-virtual {v1}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1b
    invoke-virtual {v12}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1c

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_c
    invoke-static {v1}, Llqz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Llyj;->c(Ljava/lang/String;)Llyj;

    move-result-object v2

    const/4 v1, 0x1

    goto :goto_b

    :cond_1c
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_1d
    invoke-static {v10, v2}, Llqz;->a(Ljava/lang/String;Llyj;)Llyj;

    move-result-object v2

    const/4 v1, 0x0

    goto :goto_b

    :cond_1e
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_5

    :cond_1f
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_5

    :cond_20
    move-object v4, v2

    goto/16 :goto_4

    :cond_21
    :try_start_1
    iget-object v1, v4, Lnpu;->b:Lnfn;

    invoke-interface {v1}, Lnfn;->size()I

    move-result v1

    const/4 v6, 0x1

    if-le v1, v6, :cond_6

    iget-object v1, v4, Lnpu;->b:Lnfn;

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Lnfn;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpt;

    iget-object v4, v4, Lnpu;->b:Lnfn;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/high16 v4, -0x80000000

    move v5, v4

    move-object v4, v1

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpt;

    iget v6, v1, Lnpt;->e:I

    iget v11, v1, Lnpt;->d:I

    sub-int/2addr v6, v11

    if-le v6, v5, :cond_23

    :goto_e
    if-le v6, v5, :cond_22

    move-object v4, v1

    move v5, v6

    goto :goto_d

    :cond_22
    move-object v4, v1

    goto :goto_d

    :cond_23
    move-object v1, v4

    goto :goto_e

    :cond_24
    invoke-static {v4}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v1

    goto/16 :goto_3

    :cond_25
    move-object v4, v1

    goto/16 :goto_2

    :cond_26
    sget-object v1, Lmdh;->a:Lmdh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_27
    move-object v4, v2

    goto/16 :goto_4

    :cond_28
    move-object v4, v2

    goto/16 :goto_4

    :cond_29
    move-object v4, v2

    goto/16 :goto_4

    :cond_2a
    move-object v4, v2

    goto/16 :goto_4

    :cond_2b
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Llpm;->a:Lnpv;

    move-object v1, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private final j()Z
    .locals 2

    iget-object v0, p0, Llpm;->a:Lnpv;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot annotate without batch results!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lnbl;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Llpm;->a(I)Lnpu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnpu;->b:Lnfn;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Address"

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    check-cast p1, Llpq;

    invoke-direct {p0, p1}, Llpm;->a(Llpq;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lnpv;)Llpj;
    .locals 1

    invoke-super {p0, p1}, Llpr;->a(Lnpv;)Llpj;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lmed;)V
    .locals 3

    invoke-super {p0, p1}, Llpr;->a(Lmed;)V

    invoke-virtual {p1}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    new-instance v1, Llrc;

    new-instance v2, Lnbv;

    invoke-direct {v2}, Lnbv;-><init>()V

    invoke-virtual {p1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/indexing/annotations/android/MiniatureWrapper;

    invoke-direct {v1, v2, v0}, Llrc;-><init>(Lnbv;Lcom/google/indexing/annotations/android/MiniatureWrapper;)V

    iput-object v1, p0, Llpm;->c:Llrc;

    monitor-exit p0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic b()J
    .locals 2

    invoke-super {p0}, Llpr;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic c()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Llpr;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0}, Llpm;->j()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic d()Z
    .locals 1

    invoke-super {p0}, Llpr;->d()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic h()V
    .locals 0

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "Addr"

    return-object v0
.end method
