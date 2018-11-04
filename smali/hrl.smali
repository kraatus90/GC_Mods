.class final synthetic Lhrl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhrg;

.field private final b:Landroid/net/Uri;

.field private final c:I


# direct methods
.method constructor <init>(Lhrg;Landroid/net/Uri;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrl;->a:Lhrg;

    iput-object p2, p0, Lhrl;->b:Landroid/net/Uri;

    iput p3, p0, Lhrl;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhrl;->a:Lhrg;

    iget-object v1, p0, Lhrl;->b:Landroid/net/Uri;

    iget v2, p0, Lhrl;->c:I

    iget-object v0, v0, Lhrg;->y:Lhuk;

    invoke-virtual {v0, v1, v2}, Lhuk;->a(Landroid/net/Uri;I)V

    return-void
.end method
