.class final Lkyt;
.super Lkyf;
.source "PG"


# instance fields
.field private final synthetic a:Lkyr;


# direct methods
.method constructor <init>(Lkyr;)V
    .locals 0

    iput-object p1, p0, Lkyt;->a:Lkyr;

    invoke-direct {p0}, Lkyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 5

    iget-object v0, p0, Lkyt;->a:Lkyr;

    double-to-float v1, p1

    float-to-double v2, v1

    iput-wide v2, v0, Lkyr;->b:D

    invoke-virtual {v0}, Lkyr;->invalidateSelf()V

    return-void
.end method
