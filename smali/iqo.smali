.class final synthetic Liqo;
.super Ljava/lang/Object;

# interfaces
.implements Lfco;


# instance fields
.field private final a:Lipy;


# direct methods
.method constructor <init>(Lipy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqo;->a:Lipy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Liqo;->a:Lipy;

    invoke-virtual {v0}, Lipy;->a()V

    return-void
.end method
