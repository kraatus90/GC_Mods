.class public final synthetic Lavv;
.super Ljava/lang/Object;

# interfaces
.implements Lavg;


# instance fields
.field private final a:Lobl;


# direct methods
.method public constructor <init>(Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavv;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final a(Lavp;)Laxq;
    .locals 1

    iget-object v0, p0, Lavv;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg;

    invoke-interface {v0, p1}, Lavg;->a(Lavp;)Laxq;

    move-result-object v0

    return-object v0
.end method
