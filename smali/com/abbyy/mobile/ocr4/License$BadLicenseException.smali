.class public final Lcom/abbyy/mobile/ocr4/License$BadLicenseException;
.super Ljava/lang/Exception;
.source "License.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abbyy/mobile/ocr4/License;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BadLicenseException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2e72bbec7b74c805L


# instance fields
.field final synthetic this$0:Lcom/abbyy/mobile/ocr4/License;


# direct methods
.method public constructor <init>(Lcom/abbyy/mobile/ocr4/License;)V
    .locals 0

    iput-object p1, p0, Lcom/abbyy/mobile/ocr4/License$BadLicenseException;->this$0:Lcom/abbyy/mobile/ocr4/License;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/abbyy/mobile/ocr4/License;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/abbyy/mobile/ocr4/License$BadLicenseException;->this$0:Lcom/abbyy/mobile/ocr4/License;

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/abbyy/mobile/ocr4/License;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/abbyy/mobile/ocr4/License$BadLicenseException;->this$0:Lcom/abbyy/mobile/ocr4/License;

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
