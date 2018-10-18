.class final Lmgi;
.super Lmgk;
.source "PG"


# instance fields
.field private final synthetic a:Lmgh;


# direct methods
.method constructor <init>(Lmgh;)V
    .locals 0

    iput-object p1, p0, Lmgi;->a:Lmgh;

    invoke-direct {p0, p1}, Lmgk;-><init>(Lmgh;)V

    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmgi;->a:Lmgh;

    iget-object v0, v0, Lmgh;->a:Lmmf;

    invoke-virtual {v0, p1}, Lmmf;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
