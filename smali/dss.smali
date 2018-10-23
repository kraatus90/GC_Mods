.class final Ldss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcn;


# instance fields
.field private final synthetic a:Ldsr;


# direct methods
.method constructor <init>(Ldsr;)V
    .locals 0

    iput-object p1, p0, Ldss;->a:Ldsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldss;->a:Ldsr;

    iget-object v0, v0, Ldsr;->a:Ldso;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldso;->r:Z

    return-void
.end method
