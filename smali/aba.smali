.class final Laba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Laaw;


# direct methods
.method constructor <init>(Laaw;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laba;->c:Laaw;

    iput p2, p0, Laba;->a:I

    iput-object p3, p0, Laba;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laba;->c:Laaw;

    iget-object v0, v0, Laaw;->a:Laav;

    iget v1, p0, Laba;->a:I

    iget-object v2, p0, Laba;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Laav;->b(ILjava/lang/String;)V

    return-void
.end method
