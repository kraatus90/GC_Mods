.class final synthetic Ldtm;
.super Ljava/lang/Object;

# interfaces
.implements Lkho;


# instance fields
.field private final a:Ldtk;


# direct methods
.method constructor <init>(Ldtk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtm;->a:Ldtk;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldtm;->a:Ldtk;

    iget-object v1, v0, Ldtk;->v:Liyc;

    iget-object v0, v0, Ldtk;->w:Liyd;

    invoke-virtual {v1, v0}, Liyc;->b(Liyd;)V

    return-void
.end method
