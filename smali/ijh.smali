.class final Lijh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litg;


# instance fields
.field private final synthetic a:Lijc;


# direct methods
.method constructor <init>(Lijc;)V
    .locals 0

    iput-object p1, p0, Lijh;->a:Lijc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 2

    iget-object v0, p0, Lijh;->a:Lijc;

    iput p1, v0, Lijc;->j:I

    iget-object v1, v0, Lijc;->g:Landroid/graphics/drawable/Drawable;

    iget v0, v0, Lijc;->j:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method
