.class public final Lhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lja;

.field private final synthetic b:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lja;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lhx;->a:Lja;

    iput-object p2, p0, Lhx;->b:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhx;->a:Lja;

    iget-object v1, p0, Lhx;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lja;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
