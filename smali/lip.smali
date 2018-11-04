.class public abstract Llip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Llez;


# direct methods
.method protected constructor <init>(ILlez;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llip;->a:I

    iput-object p2, p0, Llip;->c:Llez;

    const/4 v0, 0x2

    iput v0, p0, Llip;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/nio/ByteBuffer;)V
.end method
