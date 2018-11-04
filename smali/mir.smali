.class final Lmir;
.super Lmiv;
.source "PG"


# instance fields
.field private final synthetic a:Lmiq;


# direct methods
.method constructor <init>(Lmiq;)V
    .locals 1

    iput-object p1, p0, Lmir;->a:Lmiq;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiv;-><init>(Lmiq;B)V

    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmir;->a:Lmiq;

    iget-object v0, v0, Lmiq;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
