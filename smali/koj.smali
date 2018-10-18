.class final synthetic Lkoj;
.super Ljava/lang/Object;

# interfaces
.implements Lkhe;


# instance fields
.field private final a:Lkoh;

.field private final b:J


# direct methods
.method constructor <init>(Lkoh;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoj;->a:Lkoh;

    iput-wide p2, p0, Lkoj;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkoj;->a:Lkoh;

    iget-wide v2, p0, Lkoj;->b:J

    iget-object v0, v0, Lkoh;->b:Lkuw;

    invoke-virtual {v0, v2, v3}, Lkuw;->a(J)Lkuu;

    move-result-object v0

    return-object v0
.end method
