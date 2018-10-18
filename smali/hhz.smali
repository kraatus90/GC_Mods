.class public final Lhhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhu;


# instance fields
.field private final a:Lhds;

.field private final b:I


# direct methods
.method public constructor <init>(Lhds;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhz;->a:Lhds;

    iput p2, p0, Lhhz;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhhz;->a:Lhds;

    iget v1, p0, Lhhz;->b:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lhds;->b:Lgze;

    invoke-interface {v2, v1}, Lgze;->a(I)V

    iget-object v0, v0, Lhds;->a:Lkho;

    invoke-interface {v0}, Lkho;->close()V

    :cond_0
    return-void
.end method
