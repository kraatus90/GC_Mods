.class final synthetic Ldtx;
.super Ljava/lang/Object;

# interfaces
.implements Lkix;


# instance fields
.field private final a:Ldtv;


# direct methods
.method constructor <init>(Ldtv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtx;->a:Ldtv;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldtx;->a:Ldtv;

    iget-object v1, v0, Ldtv;->w:Lizl;

    iget-object v0, v0, Ldtv;->x:Lizm;

    invoke-virtual {v1, v0}, Lizl;->b(Lizm;)V

    return-void
.end method
