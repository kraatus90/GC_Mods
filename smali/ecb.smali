.class final Lecb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledo;


# instance fields
.field private final synthetic a:Leca;


# direct methods
.method constructor <init>(Leca;)V
    .locals 0

    iput-object p1, p0, Lecb;->a:Leca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchy;
    .locals 3

    iget-object v0, p0, Lecb;->a:Leca;

    iget-object v0, v0, Leca;->e:Lbmc;

    invoke-interface {v0}, Lbmc;->close()V

    new-instance v0, Lebi;

    iget-object v1, p0, Lecb;->a:Leca;

    iget-object v2, v1, Leca;->g:Lfth;

    invoke-direct {v0, v1, v2}, Lebi;-><init>(Ledp;Lfth;)V

    return-object v0
.end method
