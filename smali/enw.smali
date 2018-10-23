.class final Lenw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laej;


# instance fields
.field private final synthetic a:Lenr;


# direct methods
.method constructor <init>(Lenr;)V
    .locals 0

    iput-object p1, p0, Lenw;->a:Lenr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lenw;->a:Lenr;

    iget-object v0, v0, Lenr;->h:Leow;

    sget-object v1, Leow;->a:Ljava/lang/String;

    const-string v2, "Resetting camera..."

    invoke-static {v1, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Leow;->h:Z

    iget-object v1, v0, Leow;->c:Ladd;

    if-eqz v1, :cond_0

    iput-object v3, v0, Leow;->c:Ladd;

    :cond_0
    iget-object v0, p0, Lenw;->a:Lenr;

    iput-object v3, v0, Lenr;->h:Leow;

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method
