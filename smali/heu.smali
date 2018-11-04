.class final synthetic Lheu;
.super Ljava/lang/Object;

# interfaces
.implements Lkjd;


# instance fields
.field private final a:Lhet;


# direct methods
.method constructor <init>(Lhet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lheu;->a:Lhet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lheu;->a:Lhet;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lhet;->d:Lhah;

    invoke-interface {v1}, Lhah;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhet;->d:Lhah;

    invoke-interface {v0}, Lhah;->b()V

    :cond_0
    return-void
.end method
