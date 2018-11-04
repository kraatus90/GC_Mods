.class public final Lbim;
.super Lbjm;
.source "PG"


# instance fields
.field private final synthetic a:Lbih;


# direct methods
.method public constructor <init>(Lbih;Lbih;)V
    .locals 0

    iput-object p2, p0, Lbim;->a:Lbih;

    invoke-direct {p0, p1}, Lbjm;-><init>(Lbih;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-super {p0}, Lbjm;->close()V

    iget-object v0, p0, Lbim;->a:Lbih;

    invoke-interface {v0}, Lbih;->close()V

    return-void
.end method
