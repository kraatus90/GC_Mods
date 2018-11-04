.class final synthetic Lhfi;
.super Ljava/lang/Object;

# interfaces
.implements Lkjd;


# instance fields
.field private final a:Lhds;


# direct methods
.method constructor <init>(Lhds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfi;->a:Lhds;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhfi;->a:Lhds;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v0, Lhds;->e:Lhdy;

    invoke-interface {v0, v1}, Lhdy;->a(F)V

    return-void
.end method
