.class final Llly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final synthetic a:Lllx;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lllz;

.field private final synthetic d:J

.field private final synthetic e:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lllx;Ljava/lang/CharSequence;Ljava/lang/String;Lllz;)V
    .locals 2

    iput-object p1, p0, Llly;->a:Lllx;

    iput-object p2, p0, Llly;->e:Ljava/lang/CharSequence;

    iput-object p3, p0, Llly;->b:Ljava/lang/String;

    iput-object p4, p0, Llly;->c:Lllz;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Llly;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 8

    new-instance v1, Lllv;

    iget-object v2, p0, Llly;->a:Lllx;

    iget-object v3, p0, Llly;->e:Ljava/lang/CharSequence;

    iget-object v4, p0, Llly;->b:Ljava/lang/String;

    iget-object v5, p0, Llly;->c:Lllz;

    iget-wide v6, p0, Llly;->d:J

    invoke-direct/range {v1 .. v7}, Lllv;-><init>(Lllx;Ljava/lang/CharSequence;Ljava/lang/String;Lllz;J)V

    return-object v1
.end method
