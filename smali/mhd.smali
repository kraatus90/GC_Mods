.class final Lmhd;
.super Lmhh;
.source "PG"


# instance fields
.field private final synthetic a:Lmhc;


# direct methods
.method constructor <init>(Lmhc;)V
    .locals 1

    iput-object p1, p0, Lmhd;->a:Lmhc;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmhh;-><init>(Lmhc;B)V

    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmhd;->a:Lmhc;

    iget-object v0, v0, Lmhc;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
