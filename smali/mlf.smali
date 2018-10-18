.class final Lmlf;
.super Lmoh;
.source "PG"


# instance fields
.field private final synthetic b:Lmle;


# direct methods
.method constructor <init>(Lmle;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lmlf;->b:Lmle;

    invoke-direct {p0, p2}, Lmoh;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmlf;->b:Lmle;

    iget-object v0, v0, Lmle;->a:Lmdw;

    invoke-interface {v0, p1}, Lmdw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
