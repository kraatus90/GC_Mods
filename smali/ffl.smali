.class final Lffl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lffk;


# direct methods
.method constructor <init>(Lffk;)V
    .locals 0

    iput-object p1, p0, Lffl;->a:Lffk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lffl;->a:Lffk;

    iput-wide v2, v0, Lffk;->b:J

    iput-wide v2, v0, Lffk;->c:J

    iput-wide v2, v0, Lffk;->a:J

    iput-wide v2, v0, Lffk;->d:J

    iput-wide v2, v0, Lffk;->e:J

    iput-wide v2, v0, Lffk;->f:J

    return-void
.end method
