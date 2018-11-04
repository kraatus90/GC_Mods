.class final Ldnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ldnt;


# direct methods
.method constructor <init>(Ldnt;)V
    .locals 0

    iput-object p1, p0, Ldnw;->a:Ldnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Ldnw;->a:Ldnt;

    iget-object v0, v0, Ldnt;->a:Lbar;

    const-string v1, "CaptureModule: Out of storage space on device."

    invoke-virtual {v0, v1}, Lbar;->a(Ljava/lang/String;)V

    return-void
.end method
