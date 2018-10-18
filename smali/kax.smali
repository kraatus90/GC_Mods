.class public final Lkax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkay;

    invoke-direct {v0}, Lkay;-><init>()V

    sput-object v0, Lkax;->a:Lkaw;

    return-void
.end method

.method public static a(Lkho;Ljava/lang/String;)Lkho;
    .locals 1

    new-instance v0, Lkaz;

    invoke-direct {v0, p0, p1}, Lkaz;-><init>(Lkho;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lkaw;Lkho;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, Lkax;->a(Lkho;Ljava/lang/String;)Lkho;

    move-result-object v0

    invoke-interface {p0, v0}, Lkaw;->a(Lkho;)V

    return-void
.end method
