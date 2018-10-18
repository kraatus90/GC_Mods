.class final Lmgj;
.super Lmgk;
.source "PG"


# instance fields
.field private final synthetic a:Lmgh;


# direct methods
.method constructor <init>(Lmgh;)V
    .locals 0

    iput-object p1, p0, Lmgj;->a:Lmgh;

    invoke-direct {p0, p1}, Lmgk;-><init>(Lmgh;)V

    return-void
.end method


# virtual methods
.method final synthetic a(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmgj;->a:Lmgh;

    iget-object v0, v0, Lmgh;->a:Lmmf;

    iget v1, v0, Lmmf;->d:I

    invoke-static {p1, v1}, Lmef;->a(II)I

    new-instance v1, Lmmg;

    invoke-direct {v1, v0, p1}, Lmmg;-><init>(Lmmf;I)V

    return-object v1
.end method
