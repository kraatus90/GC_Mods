.class final synthetic Llak;
.super Ljava/lang/Object;

# interfaces
.implements Llca;


# instance fields
.field private final a:Llai;

.field private final b:Llca;

.field private final c:I

.field private final d:Lldh;


# direct methods
.method constructor <init>(Llai;Llca;ILldh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llak;->a:Llai;

    iput-object p2, p0, Llak;->b:Llca;

    iput p3, p0, Llak;->c:I

    iput-object p4, p0, Llak;->d:Lldh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnab;
    .locals 5

    iget-object v0, p0, Llak;->a:Llai;

    iget-object v1, p0, Llak;->b:Llca;

    iget v2, p0, Llak;->c:I

    iget-object v3, p0, Llak;->d:Lldh;

    invoke-interface {v1, p1}, Llca;->a(Ljava/lang/Object;)Lnab;

    move-result-object v1

    new-instance v4, Llal;

    invoke-direct {v4, v0, v2, v3}, Llal;-><init>(Llai;ILldh;)V

    iget-object v0, v0, Llai;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v4, v0}, Lmyq;->a(Lnab;Lmdw;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    return-object v0
.end method
