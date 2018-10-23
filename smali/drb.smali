.class final Ldrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldqz;

.field private final synthetic b:I

.field private final synthetic c:[B


# direct methods
.method constructor <init>(Ldqz;[BI)V
    .locals 0

    iput-object p1, p0, Ldrb;->a:Ldqz;

    iput-object p2, p0, Ldrb;->c:[B

    iput p3, p0, Ldrb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldrb;->a:Ldqz;

    iget-object v0, v0, Ldqz;->a:Ldqo;

    iget-object v0, v0, Lcid;->b:Lcig;

    new-instance v1, Ldow;

    iget-object v2, p0, Ldrb;->c:[B

    iget v3, p0, Ldrb;->b:I

    invoke-direct {v1, v2, v3}, Ldow;-><init>([BI)V

    invoke-interface {v0, v1}, Lcig;->a(Ljava/lang/Object;)V

    return-void
.end method
