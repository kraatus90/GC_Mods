.class public final Llhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhp;


# instance fields
.field private a:J

.field private final synthetic b:Llho;

.field private final synthetic c:Ljava/nio/ByteBuffer;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Llho;Ljava/nio/ByteBuffer;I)V
    .locals 2

    iput-object p1, p0, Llhj;->b:Llho;

    iput-object p2, p0, Llhj;->c:Ljava/nio/ByteBuffer;

    iput p3, p0, Llhj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llhj;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llhj;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    iput-wide p1, p0, Llhj;->a:J

    return-void
.end method

.method public final close()V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Llhj;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget-object v0, p0, Llhj;->b:Llho;

    iget-object v0, v0, Llho;->f:Landroid/media/MediaCodec;

    iget v1, p0, Llhj;->d:I

    iget-wide v4, p0, Llhj;->a:J

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method
