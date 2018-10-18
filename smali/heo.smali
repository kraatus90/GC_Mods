.class final synthetic Lheo;
.super Ljava/lang/Object;

# interfaces
.implements Lkho;


# instance fields
.field private final a:Lhen;


# direct methods
.method constructor <init>(Lhen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lheo;->a:Lhen;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lheo;->a:Lhen;

    iget-object v1, v0, Lhen;->q:Lhtb;

    iget-object v0, v0, Lhen;->p:Lhqz;

    invoke-virtual {v1, v0}, Lhtb;->b(Lhqz;)V

    return-void
.end method
