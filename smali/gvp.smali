.class final synthetic Lgvp;
.super Ljava/lang/Object;

# interfaces
.implements Lmdw;


# instance fields
.field private final a:Lkld;


# direct methods
.method constructor <init>(Lkld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvp;->a:Lkld;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgvp;->a:Lkld;

    check-cast p1, Lklr;

    invoke-static {v0, p1}, Lgvj;->a(Lkld;Lklr;)Lklq;

    move-result-object v0

    return-object v0
.end method
