.class public final Lebm;
.super Ledp;
.source "PG"


# instance fields
.field public final c:Lfth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStForeground"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ledp;Lfth;)V
    .locals 2

    invoke-direct {p0, p1}, Ledp;-><init>(Lchy;)V

    iput-object p2, p0, Lebm;->c:Lfth;

    new-instance v0, Lebn;

    invoke-direct {v0, p0}, Lebn;-><init>(Lebm;)V

    const-class v1, Ldoq;

    invoke-virtual {p0, v1, v0}, Lebm;->a(Ljava/lang/Class;Lchx;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lchy;
    .locals 1

    invoke-virtual {p0}, Lebm;->e()Ledp;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ledp;
    .locals 2

    new-instance v0, Lebo;

    iget-object v1, p0, Lebm;->c:Lfth;

    invoke-direct {v0, p0, v1}, Lebo;-><init>(Ledp;Lfth;)V

    return-object v0
.end method
