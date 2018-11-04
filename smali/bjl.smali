.class public Lbjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbie;


# instance fields
.field private final a:Lbie;


# direct methods
.method public constructor <init>(Lbie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjl;->a:Lbie;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbjl;->a:Lbie;

    invoke-interface {v0}, Lbie;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbjl;->a:Lbie;

    invoke-interface {v0}, Lbie;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lbjl;->a:Lbie;

    invoke-interface {v0}, Lbie;->close()V

    return-void
.end method

.method public final o_()Z
    .locals 1

    iget-object v0, p0, Lbjl;->a:Lbie;

    invoke-interface {v0}, Lbie;->o_()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbjl;->a:Lbie;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
