.class final Lkjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkji;


# instance fields
.field private final a:Lkvp;


# direct methods
.method constructor <init>(Lkvp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjh;->a:Lkvp;

    return-void
.end method


# virtual methods
.method public final a(Lkio;)V
    .locals 1

    iget-object v0, p0, Lkjh;->a:Lkvp;

    invoke-interface {p1, v0}, Lkio;->a(Lkvp;)V

    return-void
.end method
