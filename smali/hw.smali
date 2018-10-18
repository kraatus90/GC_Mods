.class public final Lhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lnv;

.field private final synthetic b:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lnv;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lhw;->a:Lnv;

    iput-object p2, p0, Lhw;->b:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhw;->a:Lnv;

    iget-object v1, p0, Lhw;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lnv;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
