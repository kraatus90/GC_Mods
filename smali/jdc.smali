.class public final Ljdc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljdf;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CYC_"

    sput-object v0, Ljdc;->b:Ljava/lang/String;

    new-instance v0, Ljde;

    invoke-direct {v0}, Ljde;-><init>()V

    sput-object v0, Ljdc;->a:Ljdf;

    return-void
.end method

.method public static a(Ljdd;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ljdc;->a:Ljdf;

    invoke-virtual {p0}, Ljdd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljdf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljdd;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ljdc;->a:Ljdf;

    invoke-virtual {p0}, Ljdd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Ljdf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljdf;)V
    .locals 0

    sput-object p0, Ljdc;->a:Ljdf;

    return-void
.end method

.method public static b(Ljdd;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ljdc;->a:Ljdf;

    invoke-virtual {p0}, Ljdd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljdf;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
