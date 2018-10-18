.class final synthetic Lbna;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbmz;

.field private final b:Lnar;

.field private final c:Z


# direct methods
.method constructor <init>(Lbmz;Lnar;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbna;->a:Lbmz;

    iput-object p2, p0, Lbna;->b:Lnar;

    iput-boolean p3, p0, Lbna;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbna;->a:Lbmz;

    iget-object v1, p0, Lbna;->b:Lnar;

    iget-boolean v2, p0, Lbna;->c:Z

    iget-object v3, v0, Lbmz;->g:Lbru;

    iget-object v0, v0, Lbmz;->i:Lbpe;

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v3, v0, v2}, Lbru;->a(Lbpe;Z)Lnab;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnar;->a(Lnab;)Z

    return-void
.end method
