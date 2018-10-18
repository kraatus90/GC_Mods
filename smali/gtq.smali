.class final Lgtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkho;


# instance fields
.field private final synthetic a:Lgtl;

.field private final synthetic b:Lkuz;


# direct methods
.method constructor <init>(Lgtl;Lkuz;)V
    .locals 0

    iput-object p1, p0, Lgtq;->a:Lgtl;

    iput-object p2, p0, Lgtq;->b:Lkuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lgtq;->a:Lgtl;

    iget-object v0, v0, Lgtl;->a:Lkuy;

    iget-object v1, p0, Lgtq;->b:Lkuz;

    invoke-virtual {v0, v1}, Lkuy;->b(Lkuz;)V

    return-void
.end method
