.class final Lffv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lffu;


# direct methods
.method constructor <init>(Lffu;)V
    .locals 0

    iput-object p1, p0, Lffv;->a:Lffu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lffv;->a:Lffu;

    iput-wide v2, v0, Lffu;->b:J

    iput-wide v2, v0, Lffu;->c:J

    iput-wide v2, v0, Lffu;->a:J

    iput-wide v2, v0, Lffu;->d:J

    iput-wide v2, v0, Lffu;->e:J

    iput-wide v2, v0, Lffu;->f:J

    return-void
.end method
