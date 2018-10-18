.class final Llkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final synthetic a:Llkj;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Llkl;

.field private final synthetic d:J

.field private final synthetic e:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Llkj;Ljava/lang/CharSequence;Ljava/lang/String;Llkl;)V
    .locals 2

    iput-object p1, p0, Llkk;->a:Llkj;

    iput-object p2, p0, Llkk;->e:Ljava/lang/CharSequence;

    iput-object p3, p0, Llkk;->b:Ljava/lang/String;

    iput-object p4, p0, Llkk;->c:Llkl;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Llkk;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 8

    new-instance v1, Llkh;

    iget-object v2, p0, Llkk;->a:Llkj;

    iget-object v3, p0, Llkk;->e:Ljava/lang/CharSequence;

    iget-object v4, p0, Llkk;->b:Ljava/lang/String;

    iget-object v5, p0, Llkk;->c:Llkl;

    iget-wide v6, p0, Llkk;->d:J

    invoke-direct/range {v1 .. v7}, Llkh;-><init>(Llkj;Ljava/lang/CharSequence;Ljava/lang/String;Llkl;J)V

    return-object v1
.end method
