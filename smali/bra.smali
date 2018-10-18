.class final synthetic Lbra;
.super Ljava/lang/Object;

# interfaces
.implements Lmzb;


# instance fields
.field private final a:Lbqz;


# direct methods
.method constructor <init>(Lbqz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbra;->a:Lbqz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnab;
    .locals 1

    iget-object v0, p0, Lbra;->a:Lbqz;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lbqz;->a(Ljava/lang/Long;)Lnab;

    move-result-object v0

    return-object v0
.end method
