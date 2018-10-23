.class final Lmis;
.super Lmiv;
.source "PG"


# instance fields
.field private final synthetic a:Lmiq;


# direct methods
.method constructor <init>(Lmiq;)V
    .locals 1

    iput-object p1, p0, Lmis;->a:Lmiq;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiv;-><init>(Lmiq;B)V

    return-void
.end method


# virtual methods
.method final synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmix;

    iget-object v1, p0, Lmis;->a:Lmiq;

    invoke-direct {v0, v1, p1}, Lmix;-><init>(Lmiq;I)V

    return-object v0
.end method
