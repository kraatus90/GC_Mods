.class final synthetic Lbrg;
.super Ljava/lang/Object;

# interfaces
.implements Lnap;


# instance fields
.field private final a:Lbrf;


# direct methods
.method constructor <init>(Lbrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrg;->a:Lbrf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnbp;
    .locals 1

    iget-object v0, p0, Lbrg;->a:Lbrf;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lbrf;->a(Ljava/lang/Long;)Lnbp;

    move-result-object v0

    return-object v0
.end method
