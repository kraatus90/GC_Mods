.class final Lkyl;
.super Lkyf;
.source "PG"


# instance fields
.field private final synthetic a:Lkyk;


# direct methods
.method constructor <init>(Lkyk;)V
    .locals 0

    iput-object p1, p0, Lkyl;->a:Lkyk;

    invoke-direct {p0}, Lkyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 3

    iget-object v0, p0, Lkyl;->a:Lkyk;

    double-to-float v1, p1

    iput v1, v0, Lkyk;->b:F

    invoke-virtual {v0}, Lkyk;->invalidateSelf()V

    return-void
.end method
