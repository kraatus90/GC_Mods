.class final Ldtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ldtb;


# direct methods
.method constructor <init>(Ldtb;)V
    .locals 0

    iput-object p1, p0, Ldtc;->a:Ldtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ldtc;->a:Ldtb;

    iget-object v0, v0, Ldtb;->a:Ldso;

    invoke-virtual {v0}, Ldso;->o()V

    return-void
.end method
