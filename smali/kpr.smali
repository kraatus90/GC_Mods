.class final synthetic Lkpr;
.super Ljava/lang/Object;

# interfaces
.implements Lkin;


# instance fields
.field private final a:Lkpp;

.field private final b:J


# direct methods
.method constructor <init>(Lkpp;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpr;->a:Lkpp;

    iput-wide p2, p0, Lkpr;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkpr;->a:Lkpp;

    iget-wide v2, p0, Lkpr;->b:J

    iget-object v0, v0, Lkpp;->b:Lkwf;

    invoke-virtual {v0, v2, v3}, Lkwf;->a(J)Lkwd;

    move-result-object v0

    return-object v0
.end method
