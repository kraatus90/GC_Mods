.class final synthetic Ldxl;
.super Ljava/lang/Object;

# interfaces
.implements Lkjd;


# instance fields
.field private final a:Ldxj;

.field private final b:Leqy;

.field private final c:Ldxt;

.field private final d:Lkcz;


# direct methods
.method constructor <init>(Ldxj;Leqy;Ldxt;Lkcz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxl;->a:Ldxj;

    iput-object p2, p0, Ldxl;->b:Leqy;

    iput-object p3, p0, Ldxl;->c:Ldxt;

    iput-object p4, p0, Ldxl;->d:Lkcz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ldxl;->a:Ldxj;

    iget-object v1, p0, Ldxl;->b:Leqy;

    iget-object v2, p0, Ldxl;->c:Ldxt;

    iget-object v3, p0, Ldxl;->d:Lkcz;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Leqy;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ldxj;->s:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ldxt;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v3}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ldxt;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
