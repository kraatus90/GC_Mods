.class final Lesh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liea;


# instance fields
.field private final synthetic a:Lbgf;

.field private final synthetic b:Lesq;


# direct methods
.method constructor <init>(Lesq;Lbgf;)V
    .locals 0

    iput-object p1, p0, Lesh;->b:Lesq;

    iput-object p2, p0, Lesh;->a:Lbgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lese;->a:Ljava/lang/String;

    const-string v1, "thumbnail clicked"

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lesh;->b:Lesq;

    iget-object v1, p0, Lesh;->a:Lbgf;

    invoke-virtual {v0, v1}, Lesq;->a(Lbgf;)V

    return-void
.end method
