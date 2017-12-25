.class public interface abstract Lcom/motorola/camera/detector/results/tidbit/ITidbitData;
.super Ljava/lang/Object;
.source "ITidbitData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;
    }
.end annotation


# static fields
.field public static final COLON:Ljava/lang/String; = ":"

.field public static final COMMA:Ljava/lang/String; = ","

.field public static final EMPTY_STRING:Ljava/lang/String; = ""

.field public static final EXTRA_SMS_BODY:Ljava/lang/String; = "sms_body"

.field public static final EXTRA_SMS_SUBJECT:Ljava/lang/String; = "subject"

.field public static final MIME_TYPE_EVENT:Ljava/lang/String; = "vnd.android.cursor.dir/event"

.field public static final MIME_TYPE_ICAL:Ljava/lang/String; = "text/calendar"

.field public static final MIME_TYPE_PLAIN:Ljava/lang/String; = "text/plain"

.field public static final MIME_TYPE_VCARD:Ljava/lang/String; = "text/x-vcard"

.field public static final SCHEME_EMAIL:Ljava/lang/String; = "mailto"

.field public static final SCHEME_GEO:Ljava/lang/String; = "geo"

.field public static final SCHEME_GEO_ADDRESS:Ljava/lang/String; = "geo:0,0?q=%s"

.field public static final SCHEME_SMS:Ljava/lang/String; = "smsto"

.field public static final SCHEME_TEL:Ljava/lang/String; = "tel"

.field public static final SEMICOLON:Ljava/lang/String; = ";"

.field public static final SPACE:Ljava/lang/String; = " "


# virtual methods
.method public abstract getAllActions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllActionsInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCopyAction()Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;
.end method

.method public abstract getDetailsString()Ljava/lang/String;
.end method

.method public abstract getFieldsCount()I
.end method

.method public abstract getKind()Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;
.end method

.method public abstract getShareAction()Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;
.end method

.method public abstract getTitleString()Ljava/lang/String;
.end method
