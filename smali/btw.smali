.class public final Lbtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtw;->a:Ljxn;

    iput-object p2, p0, Lbtw;->b:Ljxn;

    iput-object p3, p0, Lbtw;->c:Ljxn;

    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 1

    new-instance v0, Lbtw;

    invoke-direct {v0, p0, p1, p2}, Lbtw;-><init>(Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v2, Lbtv;

    iget-object v0, p0, Lbtw;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauh;

    iget-object v1, p0, Lbtw;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlv;

    iget-object v3, p0, Lbtw;->c:Ljxn;

    invoke-direct {v2, v0, v1, v3}, Lbtv;-><init>(Lauh;Ldlv;Ljxn;)V

    return-object v2
.end method
