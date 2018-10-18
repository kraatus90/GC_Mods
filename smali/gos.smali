.class public final Lgos;
.super Lkct;
.source "PG"


# instance fields
.field private final a:Lgoy;


# direct methods
.method public constructor <init>(Lkck;Lgoy;)V
    .locals 0

    invoke-direct {p0, p1}, Lkct;-><init>(Lkck;)V

    iput-object p2, p0, Lgos;->a:Lgoy;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgoy;

    iget-object v0, p1, Lgoy;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lgos;->a:Lgoy;

    invoke-static {p1, v0}, Lgoy;->a(Ljava/lang/String;Lgoy;)Lgoy;

    move-result-object v0

    return-object v0
.end method
