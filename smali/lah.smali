.class final Llah;
.super Lkzt;
.source "PG"


# instance fields
.field private final synthetic a:Llaf;


# direct methods
.method constructor <init>(Llaf;)V
    .locals 0

    iput-object p1, p0, Llah;->a:Llaf;

    invoke-direct {p0}, Lkzt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 5

    iget-object v0, p0, Llah;->a:Llaf;

    double-to-float v1, p1

    float-to-double v2, v1

    iput-wide v2, v0, Llaf;->b:D

    invoke-virtual {v0}, Llaf;->invalidateSelf()V

    return-void
.end method
