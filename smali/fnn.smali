.class final synthetic Lfnn;
.super Ljava/lang/Object;

# interfaces
.implements Lfqh;


# instance fields
.field private final a:Lhnb;


# direct methods
.method constructor <init>(Lhnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnn;->a:Lhnb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfnn;->a:Lhnb;

    check-cast p1, Lfnj;

    iget-object v1, p1, Lfnj;->d:Lncf;

    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void
.end method
