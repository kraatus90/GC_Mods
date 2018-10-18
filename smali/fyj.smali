.class public final synthetic Lfyj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnar;

.field private final b:Lobl;


# direct methods
.method public constructor <init>(Lnar;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyj;->a:Lnar;

    iput-object p2, p0, Lfyj;->b:Lobl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lfyj;->a:Lnar;

    iget-object v0, p0, Lfyj;->b:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnab;

    invoke-virtual {v1, v0}, Lnar;->a(Lnab;)Z

    return-void
.end method
