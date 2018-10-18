.class public final Lcan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfek;
.implements Lfel;
.implements Lfem;
.implements Lhxr;


# instance fields
.field private final a:Lbfl;

.field private final b:Lcam;


# direct methods
.method public constructor <init>(Lbfl;Lcam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcan;->a:Lbfl;

    iput-object p2, p0, Lcan;->b:Lcam;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Lcan;->a:Lbfl;

    invoke-interface {v0}, Lbfl;->a()V

    iget-object v0, p0, Lcan;->b:Lcam;

    invoke-interface {v0}, Lcam;->a()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcan;->b:Lcam;

    invoke-interface {v0}, Lcam;->b()V

    return-void
.end method

.method public final run()V
    .locals 0

    return-void
.end method
