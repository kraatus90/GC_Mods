.class public final Lebi;
.super Ledp;
.source "PG"


# instance fields
.field public final c:Lfth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntBackgroundST"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ledp;Lfth;)V
    .locals 2

    invoke-direct {p0, p1}, Ledp;-><init>(Lchy;)V

    iput-object p2, p0, Lebi;->c:Lfth;

    new-instance v0, Lebj;

    invoke-direct {v0, p0}, Lebj;-><init>(Lebi;)V

    const-class v1, Ldop;

    invoke-virtual {p0, v1, v0}, Lebi;->a(Ljava/lang/Class;Lchx;)V

    return-void
.end method
